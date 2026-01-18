FROM ghcr.io/dock0/pkgforge:20260118-3c0d186
RUN pacman -S --needed --noconfirm go zip
