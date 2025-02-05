FROM ghcr.io/dock0/pkgforge:20250205-9d31768
RUN pacman -S --needed --noconfirm go zip
