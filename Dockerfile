FROM ghcr.io/dock0/pkgforge:20230606-96b9b2e
RUN pacman -S --needed --noconfirm go zip
