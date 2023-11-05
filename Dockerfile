FROM ghcr.io/dock0/pkgforge:20231105-1832531
RUN pacman -S --needed --noconfirm go zip
