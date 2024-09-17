FROM ghcr.io/dock0/pkgforge:20240917-ad6a5cd
RUN pacman -S --needed --noconfirm go zip
