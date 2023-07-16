FROM ghcr.io/dock0/pkgforge:20230716-e00810e
RUN pacman -S --needed --noconfirm go zip
