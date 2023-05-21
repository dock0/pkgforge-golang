FROM ghcr.io/dock0/pkgforge:20230521-7d429ba
RUN pacman -S --needed --noconfirm go zip
