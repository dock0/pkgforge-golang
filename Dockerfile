FROM ghcr.io/dock0/pkgforge:20220331-cfd11d2
RUN pacman -S --needed --noconfirm go zip
