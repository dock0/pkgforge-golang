FROM ghcr.io/dock0/pkgforge:20230520-f80bbe6
RUN pacman -S --needed --noconfirm go zip
