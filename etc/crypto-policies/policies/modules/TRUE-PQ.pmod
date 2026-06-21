# SPDX-FileCopyrightText: 2026 Samuel Wu
#
# SPDX-License-Identifier: 0BSD

# Disable Diffie-Hellman and elipical curve key exchanges that does not provide post-quantum protection
# Enable Streamlined NTRU Prime for additional post-quantum key exchanges
key_exchange = -ECDHE -DHE +SNTRUP

# Disable non encrypt than hash algorithms (considered weaker)
etm@ssh = DISABLE_NON_ETM
