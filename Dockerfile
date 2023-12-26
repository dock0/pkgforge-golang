FROM ghcr.io/dock0/pkgforge:20231226-30d83fa
RUN pacman -S --needed --noconfirm go zip
