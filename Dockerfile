FROM ghcr.io/dock0/pkgforge:20260227-8545e7a
RUN pacman -S --needed --noconfirm go zip
