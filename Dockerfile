FROM ghcr.io/dock0/pkgforge:20240811-3f4bdd3
RUN pacman -S --needed --noconfirm go zip
