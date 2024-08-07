FROM ghcr.io/dock0/pkgforge:20240807-8bf89fb
RUN pacman -S --needed --noconfirm go zip
