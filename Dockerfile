FROM ghcr.io/dock0/pkgforge:20220825-c54d7eb
RUN pacman -S --needed --noconfirm go zip
