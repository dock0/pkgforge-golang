FROM ghcr.io/dock0/pkgforge:20220728-34d2255
RUN pacman -S --needed --noconfirm go zip
