FROM ghcr.io/dock0/pkgforge:20230323-3867fa2
RUN pacman -S --needed --noconfirm go zip
