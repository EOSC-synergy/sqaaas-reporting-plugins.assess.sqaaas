(
cd github.com/eosc-synergy/sqaaas-reporting-plugins &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)