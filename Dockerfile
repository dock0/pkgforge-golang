FROM ghcr.io/dock0/pkgforge:20250205-7e14af4
RUN pacman -S --needed --noconfirm go zip
