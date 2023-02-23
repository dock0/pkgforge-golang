FROM ghcr.io/dock0/pkgforge:20230223-8bc9b70
RUN pacman -S --needed --noconfirm go zip
