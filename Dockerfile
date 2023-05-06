FROM ghcr.io/dock0/pkgforge:20230506-b7ef577
RUN pacman -S --needed --noconfirm go zip
