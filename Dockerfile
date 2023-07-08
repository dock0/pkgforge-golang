FROM ghcr.io/dock0/pkgforge:20230708-bc249ed
RUN pacman -S --needed --noconfirm go zip
