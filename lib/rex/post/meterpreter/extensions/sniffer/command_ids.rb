# -*- coding: binary -*-
module Rex
module Post
module Meterpreter
module Extensions
module Sniffer

# ID for the extension (needs to be a multiple of 1000)
EXTENSION_ID_SNIFFER = 4000

# Associated command ids
COMMAND_ID_SNIFFER_CAPTURE_DUMP      = EXTENSION_ID_SNIFFER + 1
COMMAND_ID_SNIFFER_CAPTURE_DUMP_READ = EXTENSION_ID_SNIFFER + 2
COMMAND_ID_SNIFFER_CAPTURE_RELEASE   = EXTENSION_ID_SNIFFER + 3
COMMAND_ID_SNIFFER_CAPTURE_START     = EXTENSION_ID_SNIFFER + 4
COMMAND_ID_SNIFFER_CAPTURE_STATS     = EXTENSION_ID_SNIFFER + 5
COMMAND_ID_SNIFFER_CAPTURE_STOP      = EXTENSION_ID_SNIFFER + 6
COMMAND_ID_SNIFFER_INTERFACES        = EXTENSION_ID_SNIFFER + 7

end
end
end
end
end
