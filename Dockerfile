FROM ghcr.io/dock0/pkgforge:20241214-dd35062
RUN pacman -S --needed --noconfirm go zip
