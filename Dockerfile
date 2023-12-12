FROM ghcr.io/dock0/pkgforge:20231212-49204b8
RUN pacman -S --needed --noconfirm go zip
