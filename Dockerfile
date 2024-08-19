FROM ghcr.io/dock0/pkgforge:20240819-a80efb6
RUN pacman -S --needed --noconfirm go zip
