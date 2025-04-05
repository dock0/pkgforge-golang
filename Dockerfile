FROM ghcr.io/dock0/pkgforge:20250405-b8bf85d
RUN pacman -S --needed --noconfirm go zip
