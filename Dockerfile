FROM ghcr.io/dock0/pkgforge:20230917-7fa575f
RUN pacman -S --needed --noconfirm go zip
