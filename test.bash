#!/bin/bash
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clu

out=$(seq 5 | ./plus)

[ "${out}" = 14 ]
