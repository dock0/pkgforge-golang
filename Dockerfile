FROM ghcr.io/dock0/pkgforge:20230308-5f007ec
RUN pacman -S --needed --noconfirm go zip
