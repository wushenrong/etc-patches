# SPDX-FileCopyrightText: 2026 Samuel Wu
#
# SPDX-License-Identifier: 0BSD

# Disable groups and elipical curves created by NIST
group@SSH = -P*-MLKEM* -SECP*

# Disable signature algorithms created by NIST
sign@SSH = -ECDSA-*
