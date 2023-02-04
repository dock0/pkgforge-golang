FROM ghcr.io/dock0/pkgforge:20230204-d80d775
RUN pacman -S --needed --noconfirm go zip
