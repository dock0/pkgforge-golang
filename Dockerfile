FROM ghcr.io/dock0/pkgforge:20240927-d465b46
RUN pacman -S --needed --noconfirm go zip
