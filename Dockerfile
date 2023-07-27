FROM ghcr.io/dock0/pkgforge:20230727-6a36400
RUN pacman -S --needed --noconfirm go zip
