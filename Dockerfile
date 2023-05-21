FROM ghcr.io/dock0/pkgforge:20230521-bf46750
RUN pacman -S --needed --noconfirm go zip
