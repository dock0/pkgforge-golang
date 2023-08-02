FROM ghcr.io/dock0/pkgforge:20230802-a1f41ab
RUN pacman -S --needed --noconfirm go zip
