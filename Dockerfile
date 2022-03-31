FROM ghcr.io/dock0/pkgforge:20220331-b3fb810
RUN pacman -S --needed --noconfirm go zip
