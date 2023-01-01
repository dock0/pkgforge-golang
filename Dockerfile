FROM ghcr.io/dock0/pkgforge:20230101-bfe4dc0
RUN pacman -S --needed --noconfirm go zip
