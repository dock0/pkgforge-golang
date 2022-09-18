FROM ghcr.io/dock0/pkgforge:20220917-c608508
RUN pacman -S --needed --noconfirm go zip
