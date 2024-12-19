FROM ghcr.io/dock0/pkgforge:20241219-303bec5
RUN pacman -S --needed --noconfirm go zip
