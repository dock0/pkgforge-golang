FROM ghcr.io/dock0/pkgforge:20230424-ff4da74
RUN pacman -S --needed --noconfirm go zip
