FROM ghcr.io/dock0/pkgforge:20240416-352b010
RUN pacman -S --needed --noconfirm go zip
