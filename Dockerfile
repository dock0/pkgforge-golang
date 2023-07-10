FROM ghcr.io/dock0/pkgforge:20230709-8bbe573
RUN pacman -S --needed --noconfirm go zip
