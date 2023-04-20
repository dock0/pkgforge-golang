FROM ghcr.io/dock0/pkgforge:20230420-3294f54
RUN pacman -S --needed --noconfirm go zip
