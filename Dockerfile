FROM ghcr.io/dock0/pkgforge:20220707-9e5386d
RUN pacman -S --needed --noconfirm go zip
