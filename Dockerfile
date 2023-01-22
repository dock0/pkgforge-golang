FROM ghcr.io/dock0/pkgforge:20230122-59765b2
RUN pacman -S --needed --noconfirm go zip
