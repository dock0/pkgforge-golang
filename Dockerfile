FROM ghcr.io/dock0/pkgforge:20241219-9061ff6
RUN pacman -S --needed --noconfirm go zip
