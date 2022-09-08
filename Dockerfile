FROM ghcr.io/dock0/pkgforge:20220908-0546b8d
RUN pacman -S --needed --noconfirm go zip
