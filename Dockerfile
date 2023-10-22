FROM ghcr.io/dock0/pkgforge:20231022-b681957
RUN pacman -S --needed --noconfirm go zip
