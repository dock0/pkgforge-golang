FROM ghcr.io/dock0/pkgforge:20230324-809c18b
RUN pacman -S --needed --noconfirm go zip
