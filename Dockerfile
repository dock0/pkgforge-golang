FROM ghcr.io/dock0/pkgforge:20260118-53b486a
RUN pacman -S --needed --noconfirm go zip
