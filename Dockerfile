FROM ghcr.io/dock0/pkgforge:20230116-5321e84
RUN pacman -S --needed --noconfirm go zip
