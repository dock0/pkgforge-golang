FROM ghcr.io/dock0/pkgforge:20220916-9a4b4b5
RUN pacman -S --needed --noconfirm go zip
