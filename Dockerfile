FROM ghcr.io/dock0/pkgforge:20241120-30cf432
RUN pacman -S --needed --noconfirm go zip
