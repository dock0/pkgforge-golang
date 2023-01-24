FROM ghcr.io/dock0/pkgforge:20230124-eb89fe0
RUN pacman -S --needed --noconfirm go zip
