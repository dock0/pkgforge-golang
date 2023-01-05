FROM ghcr.io/dock0/pkgforge:20230105-ad333c1
RUN pacman -S --needed --noconfirm go zip
