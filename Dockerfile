FROM ghcr.io/dock0/pkgforge:20220919-7520792
RUN pacman -S --needed --noconfirm go zip
