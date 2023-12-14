FROM ghcr.io/dock0/pkgforge:20231214-dd61b99
RUN pacman -S --needed --noconfirm go zip
