FROM ghcr.io/dock0/pkgforge:20230607-b05e8f5
RUN pacman -S --needed --noconfirm go zip
