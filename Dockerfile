FROM ghcr.io/dock0/pkgforge:20230717-eb2f183
RUN pacman -S --needed --noconfirm go zip
