FROM ghcr.io/dock0/pkgforge:20240915-f579186
RUN pacman -S --needed --noconfirm go zip
