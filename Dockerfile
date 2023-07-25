FROM ghcr.io/dock0/pkgforge:20230725-d24b573
RUN pacman -S --needed --noconfirm go zip
