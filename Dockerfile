FROM ghcr.io/dock0/pkgforge:20230502-c5a01b4
RUN pacman -S --needed --noconfirm go zip
