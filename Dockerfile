FROM ghcr.io/dock0/pkgforge:20230711-7d729ec
RUN pacman -S --needed --noconfirm go zip
