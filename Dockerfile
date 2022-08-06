FROM ghcr.io/dock0/pkgforge:20220806-50c72db
RUN pacman -S --needed --noconfirm go zip
