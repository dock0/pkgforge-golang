FROM ghcr.io/dock0/pkgforge:20230331-e72dc24
RUN pacman -S --needed --noconfirm go zip
