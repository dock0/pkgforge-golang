FROM ghcr.io/dock0/pkgforge:20240618-d8991af
RUN pacman -S --needed --noconfirm go zip
