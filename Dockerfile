FROM ghcr.io/dock0/pkgforge:20240229-8cb67e3
RUN pacman -S --needed --noconfirm go zip
