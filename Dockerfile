FROM ghcr.io/dock0/pkgforge:20231021-36ca253
RUN pacman -S --needed --noconfirm go zip
