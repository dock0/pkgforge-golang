FROM ghcr.io/dock0/pkgforge:20230301-eb0e9de
RUN pacman -S --needed --noconfirm go zip
