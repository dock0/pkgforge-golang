FROM ghcr.io/dock0/pkgforge:20230210-709da0d
RUN pacman -S --needed --noconfirm go zip
