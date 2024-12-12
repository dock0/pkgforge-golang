FROM ghcr.io/dock0/pkgforge:20241212-1174580
RUN pacman -S --needed --noconfirm go zip
