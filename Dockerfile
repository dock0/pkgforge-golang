FROM ghcr.io/dock0/pkgforge:20230324-f556859
RUN pacman -S --needed --noconfirm go zip
