FROM ghcr.io/dock0/pkgforge:20230305-3774983
RUN pacman -S --needed --noconfirm go zip
