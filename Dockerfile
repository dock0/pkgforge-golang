FROM ghcr.io/dock0/pkgforge:20230413-a75b820
RUN pacman -S --needed --noconfirm go zip
