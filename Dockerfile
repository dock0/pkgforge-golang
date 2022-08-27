FROM ghcr.io/dock0/pkgforge:20220827-a1e81fc
RUN pacman -S --needed --noconfirm go zip
