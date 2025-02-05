FROM ghcr.io/dock0/pkgforge:20250205-c04ae22
RUN pacman -S --needed --noconfirm go zip
