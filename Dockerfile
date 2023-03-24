FROM ghcr.io/dock0/pkgforge:20230324-6b4795a
RUN pacman -S --needed --noconfirm go zip
