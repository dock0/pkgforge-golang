FROM ghcr.io/dock0/pkgforge:20240724-f6f10cd
RUN pacman -S --needed --noconfirm go zip
