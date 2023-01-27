FROM ghcr.io/dock0/pkgforge:20230127-488a861
RUN pacman -S --needed --noconfirm go zip
