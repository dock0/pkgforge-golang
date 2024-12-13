FROM ghcr.io/dock0/pkgforge:20241213-43d7108
RUN pacman -S --needed --noconfirm go zip
