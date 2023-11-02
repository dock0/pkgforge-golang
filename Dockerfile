FROM ghcr.io/dock0/pkgforge:20231102-a16ef5d
RUN pacman -S --needed --noconfirm go zip
