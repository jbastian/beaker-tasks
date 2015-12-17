#!/bin/bash

# Include Beaker environment
. /usr/bin/rhts-environment.sh || exit 1
. /usr/share/beakerlib/beakerlib.sh || exit 1

rlJournalStart
    rlPhaseStartTest
        rlFail "failing comment"
    rlPhaseEnd
rlJournalEnd

# Print the test report
rlJournalPrintText
