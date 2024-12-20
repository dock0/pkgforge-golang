FROM ghcr.io/dock0/pkgforge:20241219-15f936c
RUN pacman -S --needed --noconfirm go zip
