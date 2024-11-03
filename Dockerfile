FROM ghcr.io/dock0/pkgforge:20241103-9415f43
RUN pacman -S --needed --noconfirm go zip
