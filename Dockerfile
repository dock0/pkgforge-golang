FROM ghcr.io/dock0/pkgforge:20240811-eb2be38
RUN pacman -S --needed --noconfirm go zip
