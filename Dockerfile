FROM ghcr.io/dock0/pkgforge:20231120-a362ac2
RUN pacman -S --needed --noconfirm go zip
