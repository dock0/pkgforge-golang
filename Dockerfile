FROM ghcr.io/dock0/pkgforge:20240630-8199878
RUN pacman -S --needed --noconfirm go zip
