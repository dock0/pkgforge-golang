FROM ghcr.io/dock0/pkgforge:20240413-f47a86f
RUN pacman -S --needed --noconfirm go zip
