FROM ghcr.io/dock0/pkgforge:20241210-c08cf00
RUN pacman -S --needed --noconfirm go zip
