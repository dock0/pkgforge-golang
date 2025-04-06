FROM ghcr.io/dock0/pkgforge:20250405-2b8fee1
RUN pacman -S --needed --noconfirm go zip
