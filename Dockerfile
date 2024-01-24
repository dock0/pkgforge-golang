FROM ghcr.io/dock0/pkgforge:20240124-81ca1ab
RUN pacman -S --needed --noconfirm go zip
