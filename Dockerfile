FROM ghcr.io/dock0/pkgforge:20220907-ae91c39
RUN pacman -S --needed --noconfirm go zip
