FROM ghcr.io/dock0/pkgforge:20220827-930b982
RUN pacman -S --needed --noconfirm go zip
