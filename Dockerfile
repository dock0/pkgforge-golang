FROM ghcr.io/dock0/pkgforge:20241006-915c789
RUN pacman -S --needed --noconfirm go zip
