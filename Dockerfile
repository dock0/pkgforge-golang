FROM ghcr.io/dock0/pkgforge:20230223-9ab103b
RUN pacman -S --needed --noconfirm go zip
