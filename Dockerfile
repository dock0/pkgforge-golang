FROM ghcr.io/dock0/pkgforge:20250222-f733580
RUN pacman -S --needed --noconfirm go zip
