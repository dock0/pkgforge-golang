FROM ghcr.io/dock0/pkgforge:20221130-ad9664b
RUN pacman -S --needed --noconfirm go zip
