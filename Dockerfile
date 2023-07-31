FROM ghcr.io/dock0/pkgforge:20230730-6715938
RUN pacman -S --needed --noconfirm go zip
