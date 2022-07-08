FROM ghcr.io/dock0/pkgforge:20220708-c8ec677
RUN pacman -S --needed --noconfirm go zip
