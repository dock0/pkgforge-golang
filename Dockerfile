FROM ghcr.io/dock0/pkgforge:20250405-48df814
RUN pacman -S --needed --noconfirm go zip
