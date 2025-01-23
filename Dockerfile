FROM ghcr.io/dock0/pkgforge:20250123-4958d9a
RUN pacman -S --needed --noconfirm go zip
