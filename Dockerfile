FROM ghcr.io/dock0/pkgforge:20230524-6e3a1c4
RUN pacman -S --needed --noconfirm go zip
