FROM ghcr.io/dock0/pkgforge:20230204-c30efb3
RUN pacman -S --needed --noconfirm go zip
