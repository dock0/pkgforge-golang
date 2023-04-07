FROM ghcr.io/dock0/pkgforge:20230407-fb3b025
RUN pacman -S --needed --noconfirm go zip
