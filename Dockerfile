FROM ghcr.io/dock0/pkgforge:20230521-a88242e
RUN pacman -S --needed --noconfirm go zip
