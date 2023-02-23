FROM ghcr.io/dock0/pkgforge:20230223-4b73211
RUN pacman -S --needed --noconfirm go zip
