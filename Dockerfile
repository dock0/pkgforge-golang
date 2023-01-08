FROM ghcr.io/dock0/pkgforge:20230108-72b9f4f
RUN pacman -S --needed --noconfirm go zip
