FROM ghcr.io/dock0/pkgforge:20231222-bf37746
RUN pacman -S --needed --noconfirm go zip
