FROM ghcr.io/dock0/pkgforge:20230412-de08eff
RUN pacman -S --needed --noconfirm go zip
