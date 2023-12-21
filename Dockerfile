FROM ghcr.io/dock0/pkgforge:20231221-dd579a0
RUN pacman -S --needed --noconfirm go zip
