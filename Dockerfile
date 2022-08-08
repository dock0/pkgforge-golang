FROM ghcr.io/dock0/pkgforge:20220808-3a3e701
RUN pacman -S --needed --noconfirm go zip
