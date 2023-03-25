FROM ghcr.io/dock0/pkgforge:20230325-74ca6d1
RUN pacman -S --needed --noconfirm go zip
