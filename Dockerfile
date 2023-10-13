FROM ghcr.io/dock0/pkgforge:20231013-2eff167
RUN pacman -S --needed --noconfirm go zip
