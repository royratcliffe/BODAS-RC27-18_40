"""Run Online > Create Hex file inside the CODESYS scripting environment."""


def normalize_command_name(name):
    return " ".join(
        name.replace("&", "").replace("...", "").replace(u"\u2026", "").split()
    ).lower()


def create_hex_file(system, projects):
    if projects.primary is None:
        raise RuntimeError("Open a project before running Create Hex file.")

    # Use the system.commands interface to find and execute the "Create Hex file" command.
    commands = list(system.commands.GetEnumerator())
    matches = [
        command for command in commands
        if normalize_command_name(command.name) == "create hex file"
    ]
    if len(matches) != 1:
        candidates = [
            "{0} ({1})".format(command.name, command.guid)
            for command in commands if "hex" in command.name.lower()
        ]
        raise RuntimeError(
            "Expected one Create Hex file command, found {0}. "
            "Available HEX commands: {1}".format(
                len(matches), "; ".join(candidates) or "(none)"
            )
        )

    command = matches[0]
    print("Executing Online > {0} ({1})".format(command.name, command.guid))
    command.execute()
    print("Create Hex file command returned. Check CODESYS messages for results.")


create_hex_file(system, projects)
