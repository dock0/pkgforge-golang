FROM ghcr.io/dock0/pkgforge:20221203-6c9077a
RUN pacman -S --needed --noconfirm go zip
