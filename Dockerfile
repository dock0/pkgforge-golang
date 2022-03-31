FROM ghcr.io/dock0/pkgforge:20220331-0fac549
RUN pacman -S --needed --noconfirm go zip
