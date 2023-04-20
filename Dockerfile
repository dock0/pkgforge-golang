FROM ghcr.io/dock0/pkgforge:20230420-816f3c9
RUN pacman -S --needed --noconfirm go zip
