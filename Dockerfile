FROM ghcr.io/dock0/pkgforge:20230117-297c530
RUN pacman -S --needed --noconfirm go zip
