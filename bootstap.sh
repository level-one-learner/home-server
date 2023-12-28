# https://fluxcd.io/flux/get-started/#install-the-flux-cli
# https://fluxcd.io/flux/installation/bootstrap/github/#github-personal-account

brew install fluxcd/tap/flux
flux bootstrap github --token-auth --owner='level-one-learner' --repository='home-server' --branch=main --path=clusters/ubuntu-server --personal
