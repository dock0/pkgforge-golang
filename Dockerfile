FROM ghcr.io/dock0/pkgforge:20230331-7abd595
RUN pacman -S --needed --noconfirm go zip
