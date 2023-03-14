FROM ghcr.io/dock0/pkgforge:20230314-0ec506f
RUN pacman -S --needed --noconfirm go zip
