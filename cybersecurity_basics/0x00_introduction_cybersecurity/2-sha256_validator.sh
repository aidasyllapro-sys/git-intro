#!/bin/bash\necho "$2 $1" | sha256sum --check\n' > 2-sha256_validator.sh
