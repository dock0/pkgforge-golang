FROM ghcr.io/dock0/pkgforge:20230410-c5637dc
RUN pacman -S --needed --noconfirm go zip
