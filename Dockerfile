FROM ghcr.io/dock0/pkgforge:20260118-7588e2c
RUN pacman -S --needed --noconfirm go zip
