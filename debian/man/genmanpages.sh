#!/bin/bash


txt2man -d "${CHANGELOG_DATE}" -t ICEBOX_DIFF            -s 1 icebox_diff.txt          > icebox_diff.1
txt2man -d "${CHANGELOG_DATE}" -t ICEPROG                -s 1 iceprog.txt             > iceprog.1
txt2man -d "${CHANGELOG_DATE}" -t ICEMULTI               -s 1 icemulti.txt            > icemulti.1
txt2man -d "${CHANGELOG_DATE}" -t ICEPACK                -s 1 icepack.txt             > icepack.1
txt2man -d "${CHANGELOG_DATE}" -t ICEBOX_COLBUF          -s 1 icebox_colbuf.txt       > icebox_colbuf.1
txt2man -d "${CHANGELOG_DATE}" -t ICEBOX_MAPS            -s 1 icebox_maps.txt         > icebox_maps.1
txt2man -d "${CHANGELOG_DATE}" -t ICEBOX_VLOG            -s 1 icebox_vlog.txt         > icebox_vlog.1
txt2man -d "${CHANGELOG_DATE}" -t ICEBOX_EXPLAIN         -s 1 icebox_explain.txt      > icebox_explain.1
txt2man -d "${CHANGELOG_DATE}" -t ICEBOX_HTML            -s 1 icebox_html.txt         > icebox_html.1
txt2man -d "${CHANGELOG_DATE}" -t ICEUNPACK              -s 1 iceunpack.txt           > iceunpack.1
txt2man -d "${CHANGELOG_DATE}" -t ICEBOX_CHIPDB          -s 1 icebox_chipdb.txt       > icebox_chipdb.1
txt2man -d "${CHANGELOG_DATE}" -t ICEPLL                 -s 1 icepll.txt              > icepll.1
txt2man -d "${CHANGELOG_DATE}" -t ICETIME                -s 1 icetime.txt             > icetime.1
txt2man -d "${CHANGELOG_DATE}" -t ICEBRAM                -s 1 icebram.txt             > icebram.1

