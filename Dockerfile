FROM ghcr.io/dock0/pkgforge:20230716-bf593c2
RUN pacman -S --needed --noconfirm go zip
