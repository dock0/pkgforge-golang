FROM ghcr.io/dock0/pkgforge:20231106-680d911
RUN pacman -S --needed --noconfirm go zip
