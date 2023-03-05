FROM ghcr.io/dock0/pkgforge:20230305-d51a329
RUN pacman -S --needed --noconfirm go zip
