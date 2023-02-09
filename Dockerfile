FROM ghcr.io/dock0/pkgforge:20230209-5594d18
RUN pacman -S --needed --noconfirm go zip
