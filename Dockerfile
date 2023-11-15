FROM ghcr.io/dock0/pkgforge:20231115-a4038b1
RUN pacman -S --needed --noconfirm go zip
