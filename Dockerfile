FROM ghcr.io/dock0/pkgforge:20220807-ad48cf2
RUN pacman -S --needed --noconfirm go zip
