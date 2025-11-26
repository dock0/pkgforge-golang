FROM ghcr.io/dock0/pkgforge:20251126-37436eb
RUN pacman -S --needed --noconfirm go zip
