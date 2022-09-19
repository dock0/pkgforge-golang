FROM ghcr.io/dock0/pkgforge:20220919-4d38069
RUN pacman -S --needed --noconfirm go zip
