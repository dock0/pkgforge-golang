FROM ghcr.io/dock0/pkgforge:20230808-c94fbbb
RUN pacman -S --needed --noconfirm go zip
