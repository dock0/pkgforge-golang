FROM ghcr.io/dock0/pkgforge:20260218-bf909b9
RUN pacman -S --needed --noconfirm go zip
