FROM ghcr.io/dock0/pkgforge:20240522-dd7666b
RUN pacman -S --needed --noconfirm go zip
