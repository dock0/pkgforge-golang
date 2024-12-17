FROM ghcr.io/dock0/pkgforge:20241217-eb4d944
RUN pacman -S --needed --noconfirm go zip
