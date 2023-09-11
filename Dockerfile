FROM ghcr.io/dock0/pkgforge:20230911-72868f7
RUN pacman -S --needed --noconfirm go zip
