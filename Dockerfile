FROM ghcr.io/dock0/pkgforge:20230108-57707d2
RUN pacman -S --needed --noconfirm go zip
