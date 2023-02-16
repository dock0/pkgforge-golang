FROM ghcr.io/dock0/pkgforge:20230216-a86ba71
RUN pacman -S --needed --noconfirm go zip
