FROM ghcr.io/dock0/pkgforge:20240927-97fd9ce
RUN pacman -S --needed --noconfirm go zip
