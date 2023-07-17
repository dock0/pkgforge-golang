FROM ghcr.io/dock0/pkgforge:20230716-79fdb13
RUN pacman -S --needed --noconfirm go zip
