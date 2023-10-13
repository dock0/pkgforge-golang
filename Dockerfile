FROM ghcr.io/dock0/pkgforge:20231012-4daa429
RUN pacman -S --needed --noconfirm go zip
