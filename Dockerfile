FROM ghcr.io/dock0/pkgforge:20230521-8dbeeae
RUN pacman -S --needed --noconfirm go zip
