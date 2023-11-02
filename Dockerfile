FROM ghcr.io/dock0/pkgforge:20231102-c801dbe
RUN pacman -S --needed --noconfirm go zip
