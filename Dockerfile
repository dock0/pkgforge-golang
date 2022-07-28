FROM ghcr.io/dock0/pkgforge:20220728-261ef23
RUN pacman -S --needed --noconfirm go zip
