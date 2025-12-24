FROM ghcr.io/dock0/pkgforge:20251224-b00913d
RUN pacman -S --needed --noconfirm go zip
