FROM ghcr.io/dock0/pkgforge:20241006-ffa2922
RUN pacman -S --needed --noconfirm go zip
