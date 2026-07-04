FROM ghcr.io/dock0/pkgforge:20260704-3daf819
RUN pacman -S --needed --noconfirm go zip
