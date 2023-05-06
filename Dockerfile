FROM ghcr.io/dock0/pkgforge:20230506-9778788
RUN pacman -S --needed --noconfirm go zip
