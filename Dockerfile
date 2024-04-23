FROM ghcr.io/dock0/pkgforge:20240423-833d295
RUN pacman -S --needed --noconfirm go zip
