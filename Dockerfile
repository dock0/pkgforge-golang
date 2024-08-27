FROM ghcr.io/dock0/pkgforge:20240827-62f1147
RUN pacman -S --needed --noconfirm go zip
