FROM ghcr.io/dock0/pkgforge:20220908-ba1c9df
RUN pacman -S --needed --noconfirm go zip
