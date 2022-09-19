FROM ghcr.io/dock0/pkgforge:20220919-8f9dc8d
RUN pacman -S --needed --noconfirm go zip
