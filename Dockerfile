FROM ghcr.io/dock0/pkgforge:20241219-2e3a053
RUN pacman -S --needed --noconfirm go zip
