FROM ghcr.io/dock0/pkgforge:20221016-94b042b
RUN pacman -S --needed --noconfirm go zip
