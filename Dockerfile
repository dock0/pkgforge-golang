FROM ghcr.io/dock0/pkgforge:20230211-eefc86d
RUN pacman -S --needed --noconfirm go zip
