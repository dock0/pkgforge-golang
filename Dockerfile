FROM ghcr.io/dock0/pkgforge:20230226-b8df26f
RUN pacman -S --needed --noconfirm go zip
