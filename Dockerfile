FROM ghcr.io/dock0/pkgforge:20221219-312373a
RUN pacman -S --needed --noconfirm go zip
