FROM ghcr.io/dock0/pkgforge:20240219-5092d18
RUN pacman -S --needed --noconfirm go zip
