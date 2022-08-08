FROM ghcr.io/dock0/pkgforge:20220808-3037744
RUN pacman -S --needed --noconfirm go zip
