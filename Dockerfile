FROM ghcr.io/dock0/pkgforge:20240119-672d387
RUN pacman -S --needed --noconfirm go zip
