FROM ghcr.io/dock0/pkgforge:20230506-fdee914
RUN pacman -S --needed --noconfirm go zip
