FROM ghcr.io/dock0/pkgforge:20230716-5725164
RUN pacman -S --needed --noconfirm go zip
