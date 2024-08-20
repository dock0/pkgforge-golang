FROM ghcr.io/dock0/pkgforge:20240820-0567fbf
RUN pacman -S --needed --noconfirm go zip
