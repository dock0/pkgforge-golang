FROM ghcr.io/dock0/pkgforge:20240618-ee051d7
RUN pacman -S --needed --noconfirm go zip
