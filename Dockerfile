FROM ghcr.io/dock0/pkgforge:20240215-7956827
RUN pacman -S --needed --noconfirm go zip
