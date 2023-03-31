FROM ghcr.io/dock0/pkgforge:20230331-58d65c2
RUN pacman -S --needed --noconfirm go zip
