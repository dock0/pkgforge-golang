FROM ghcr.io/dock0/pkgforge:20230210-947a449
RUN pacman -S --needed --noconfirm go zip
