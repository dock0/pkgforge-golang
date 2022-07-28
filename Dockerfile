FROM ghcr.io/dock0/pkgforge:20220728-bab1711
RUN pacman -S --needed --noconfirm go zip
