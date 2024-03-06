FROM ghcr.io/dock0/pkgforge:20240306-eabcda5
RUN pacman -S --needed --noconfirm go zip
