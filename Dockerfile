FROM ghcr.io/dock0/pkgforge:20221220-69681ef
RUN pacman -S --needed --noconfirm go zip
