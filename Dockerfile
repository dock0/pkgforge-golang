FROM ghcr.io/dock0/pkgforge:20230821-0f9116d
RUN pacman -S --needed --noconfirm go zip
