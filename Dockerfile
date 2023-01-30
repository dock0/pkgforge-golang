FROM ghcr.io/dock0/pkgforge:20230130-c13c58d
RUN pacman -S --needed --noconfirm go zip
