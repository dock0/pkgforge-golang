FROM ghcr.io/dock0/pkgforge:20241130-732b1af
RUN pacman -S --needed --noconfirm go zip
