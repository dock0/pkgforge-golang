FROM ghcr.io/dock0/pkgforge:20220804-790de43
RUN pacman -S --needed --noconfirm go zip
