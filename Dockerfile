FROM ghcr.io/dock0/pkgforge:20220916-c53fdd1
RUN pacman -S --needed --noconfirm go zip
