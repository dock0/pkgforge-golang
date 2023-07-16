FROM ghcr.io/dock0/pkgforge:20230716-3446945
RUN pacman -S --needed --noconfirm go zip
