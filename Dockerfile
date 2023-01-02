FROM ghcr.io/dock0/pkgforge:20230102-c89194f
RUN pacman -S --needed --noconfirm go zip
