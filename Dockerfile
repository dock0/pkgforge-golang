FROM ghcr.io/dock0/pkgforge:20230814-d848ada
RUN pacman -S --needed --noconfirm go zip
