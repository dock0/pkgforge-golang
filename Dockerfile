FROM ghcr.io/dock0/pkgforge:20231227-a3cbb9e
RUN pacman -S --needed --noconfirm go zip
