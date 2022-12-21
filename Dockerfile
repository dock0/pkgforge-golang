FROM ghcr.io/dock0/pkgforge:20221221-28541a0
RUN pacman -S --needed --noconfirm go zip
