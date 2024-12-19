FROM ghcr.io/dock0/pkgforge:20241219-ad6c3e0
RUN pacman -S --needed --noconfirm go zip
