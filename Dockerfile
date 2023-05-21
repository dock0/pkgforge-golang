FROM ghcr.io/dock0/pkgforge:20230521-b9ea776
RUN pacman -S --needed --noconfirm go zip
