FROM ghcr.io/dock0/pkgforge:20220806-05de84e
RUN pacman -S --needed --noconfirm go zip
