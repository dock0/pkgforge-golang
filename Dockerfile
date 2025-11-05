FROM ghcr.io/dock0/pkgforge:20251105-6fccabe
RUN pacman -S --needed --noconfirm go zip
