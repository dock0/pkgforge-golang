FROM ghcr.io/dock0/pkgforge:20230503-4dbcb38
RUN pacman -S --needed --noconfirm go zip
