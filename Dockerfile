FROM ghcr.io/dock0/pkgforge:20220922-8e4cd98
RUN pacman -S --needed --noconfirm go zip
