FROM ghcr.io/dock0/pkgforge:20220810-5229979
RUN pacman -S --needed --noconfirm go zip
