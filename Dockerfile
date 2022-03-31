FROM ghcr.io/dock0/pkgforge:20220331-f7a7bd9
RUN pacman -S --needed --noconfirm go zip
