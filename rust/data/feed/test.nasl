# SPDX-FileCopyrightText: 2023 Greenbone AG
# Some text descriptions might be excerpted from (a) referenced
# source(s), and are Copyright (C) by the respective right holder(s).
#
# SPDX-License-Identifier: GPL-2.0-or-later WITH x11vnc-openssl-exception

if (description) {
  script_oid("1");
  exit(0);
}
include("test.inc");
exit(1);
