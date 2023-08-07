FROM ghcr.io/dock0/pkgforge:20230807-a1e58bb
RUN pacman -S --needed --noconfirm go zip
