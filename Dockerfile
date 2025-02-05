FROM ghcr.io/dock0/pkgforge:20250205-df53cbc
RUN pacman -S --needed --noconfirm go zip
