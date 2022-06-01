FROM ghcr.io/dock0/pkgforge:20220601-d4d8303
RUN pacman -S --needed --noconfirm go zip
