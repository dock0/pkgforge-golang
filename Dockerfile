FROM ghcr.io/dock0/pkgforge:20220609-466a6ca
RUN pacman -S --needed --noconfirm go zip
