FROM ghcr.io/dock0/pkgforge:20241019-8735a78
RUN pacman -S --needed --noconfirm go zip
