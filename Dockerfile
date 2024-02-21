FROM ghcr.io/dock0/pkgforge:20240221-4569737
RUN pacman -S --needed --noconfirm go zip
