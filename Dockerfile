FROM ghcr.io/dock0/pkgforge:20220615-92e0c54
RUN pacman -S --needed --noconfirm go zip
