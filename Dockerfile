FROM ghcr.io/dock0/pkgforge:20250222-34382a7
RUN pacman -S --needed --noconfirm go zip
