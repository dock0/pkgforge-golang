FROM ghcr.io/dock0/pkgforge:20240429-5614fbb
RUN pacman -S --needed --noconfirm go zip
