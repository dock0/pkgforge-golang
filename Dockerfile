FROM ghcr.io/dock0/pkgforge:20230716-5ab0053
RUN pacman -S --needed --noconfirm go zip
