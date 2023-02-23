FROM ghcr.io/dock0/pkgforge:20230223-43c5a76
RUN pacman -S --needed --noconfirm go zip
