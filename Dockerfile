FROM ghcr.io/dock0/pkgforge:20240409-778d17b
RUN pacman -S --needed --noconfirm go zip
