FROM ghcr.io/dock0/pkgforge:20230328-f286151
RUN pacman -S --needed --noconfirm go zip
