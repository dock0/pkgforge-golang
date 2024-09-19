FROM ghcr.io/dock0/pkgforge:20240919-e0c77ed
RUN pacman -S --needed --noconfirm go zip
