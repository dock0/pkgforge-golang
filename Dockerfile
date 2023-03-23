FROM ghcr.io/dock0/pkgforge:20230323-043d87a
RUN pacman -S --needed --noconfirm go zip
