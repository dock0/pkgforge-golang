FROM ghcr.io/dock0/pkgforge:20240919-4ab2781
RUN pacman -S --needed --noconfirm go zip
