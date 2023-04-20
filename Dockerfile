FROM ghcr.io/dock0/pkgforge:20230420-3972683
RUN pacman -S --needed --noconfirm go zip
