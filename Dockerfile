FROM ghcr.io/dock0/pkgforge:20241006-c50f9fc
RUN pacman -S --needed --noconfirm go zip
