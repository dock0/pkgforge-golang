FROM ghcr.io/dock0/pkgforge:20230122-223a6b5
RUN pacman -S --needed --noconfirm go zip
