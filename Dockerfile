FROM ghcr.io/dock0/pkgforge:20241108-b362394
RUN pacman -S --needed --noconfirm go zip
