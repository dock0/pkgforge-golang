FROM ghcr.io/dock0/pkgforge:20230107-d45913d
RUN pacman -S --needed --noconfirm go zip
