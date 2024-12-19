FROM ghcr.io/dock0/pkgforge:20241219-48b336a
RUN pacman -S --needed --noconfirm go zip
