FROM ghcr.io/dock0/pkgforge:20241228-c824176
RUN pacman -S --needed --noconfirm go zip
