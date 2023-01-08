FROM ghcr.io/dock0/pkgforge:20230108-caecf29
RUN pacman -S --needed --noconfirm go zip
