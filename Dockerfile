FROM ghcr.io/dock0/pkgforge:20221210-fd77469
RUN pacman -S --needed --noconfirm go zip
