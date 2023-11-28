FROM ghcr.io/dock0/pkgforge:20231128-7ab4a55
RUN pacman -S --needed --noconfirm go zip
