FROM ghcr.io/dock0/pkgforge:20221009-00d272e
RUN pacman -S --needed --noconfirm go zip
