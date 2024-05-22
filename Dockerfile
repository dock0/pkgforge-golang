FROM ghcr.io/dock0/pkgforge:20240522-bf19fb2
RUN pacman -S --needed --noconfirm go zip
