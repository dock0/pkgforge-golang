FROM ghcr.io/dock0/pkgforge:20250205-a9be0e2
RUN pacman -S --needed --noconfirm go zip
