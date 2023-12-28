FROM ghcr.io/dock0/pkgforge:20231228-351ec83
RUN pacman -S --needed --noconfirm go zip
