FROM ghcr.io/dock0/pkgforge:20220501-c63bc64
RUN pacman -S --needed --noconfirm go zip
