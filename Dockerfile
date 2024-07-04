FROM ghcr.io/dock0/pkgforge:20240704-94fda33
RUN pacman -S --needed --noconfirm go zip
