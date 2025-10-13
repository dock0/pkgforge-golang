FROM ghcr.io/dock0/pkgforge:20251013-46d01b9
RUN pacman -S --needed --noconfirm go zip
