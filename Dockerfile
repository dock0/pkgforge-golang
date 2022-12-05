FROM ghcr.io/dock0/pkgforge:20221205-6eec419
RUN pacman -S --needed --noconfirm go zip
