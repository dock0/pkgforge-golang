FROM ghcr.io/dock0/pkgforge:20240919-d873493
RUN pacman -S --needed --noconfirm go zip
