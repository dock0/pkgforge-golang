FROM ghcr.io/dock0/pkgforge:20230115-4ad42fa
RUN pacman -S --needed --noconfirm go zip
