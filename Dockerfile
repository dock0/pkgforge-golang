FROM ghcr.io/dock0/pkgforge:20231019-df0a757
RUN pacman -S --needed --noconfirm go zip
