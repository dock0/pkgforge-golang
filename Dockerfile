FROM ghcr.io/dock0/pkgforge:20240909-49b9e47
RUN pacman -S --needed --noconfirm go zip
