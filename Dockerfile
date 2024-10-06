FROM ghcr.io/dock0/pkgforge:20241006-131e900
RUN pacman -S --needed --noconfirm go zip
