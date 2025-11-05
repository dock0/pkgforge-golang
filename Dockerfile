FROM ghcr.io/dock0/pkgforge:20251105-4e8e1fa
RUN pacman -S --needed --noconfirm go zip
