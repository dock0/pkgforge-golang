FROM ghcr.io/dock0/pkgforge:20220730-491c953
RUN pacman -S --needed --noconfirm go zip
