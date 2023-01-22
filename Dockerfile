FROM ghcr.io/dock0/pkgforge:20230122-ce0541b
RUN pacman -S --needed --noconfirm go zip
