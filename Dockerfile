FROM ghcr.io/dock0/pkgforge:20230109-ea45073
RUN pacman -S --needed --noconfirm go zip
