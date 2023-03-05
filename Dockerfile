FROM ghcr.io/dock0/pkgforge:20230305-2516a9e
RUN pacman -S --needed --noconfirm go zip
