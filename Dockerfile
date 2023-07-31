FROM ghcr.io/dock0/pkgforge:20230731-4a46e75
RUN pacman -S --needed --noconfirm go zip
