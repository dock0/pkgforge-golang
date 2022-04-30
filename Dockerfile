FROM ghcr.io/dock0/pkgforge:20220430-99637ef
RUN pacman -S --needed --noconfirm go zip
