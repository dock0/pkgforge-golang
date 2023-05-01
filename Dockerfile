FROM ghcr.io/dock0/pkgforge:20230501-0346e93
RUN pacman -S --needed --noconfirm go zip
