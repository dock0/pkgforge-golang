FROM ghcr.io/dock0/pkgforge:20251031-77fbd1d
RUN pacman -S --needed --noconfirm go zip
