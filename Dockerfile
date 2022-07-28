FROM ghcr.io/dock0/pkgforge:20220728-b108639
RUN pacman -S --needed --noconfirm go zip
