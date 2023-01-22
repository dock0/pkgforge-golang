FROM ghcr.io/dock0/pkgforge:20230122-e353d44
RUN pacman -S --needed --noconfirm go zip
