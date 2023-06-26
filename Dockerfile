FROM ghcr.io/dock0/pkgforge:20230626-61b0866
RUN pacman -S --needed --noconfirm go zip
