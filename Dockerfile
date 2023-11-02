FROM ghcr.io/dock0/pkgforge:20231102-27f7942
RUN pacman -S --needed --noconfirm go zip
