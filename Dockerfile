FROM ghcr.io/dock0/pkgforge:20220725-c77665a
RUN pacman -S --needed --noconfirm go zip
