FROM ghcr.io/dock0/pkgforge:20240829-091386b
RUN pacman -S --needed --noconfirm go zip
