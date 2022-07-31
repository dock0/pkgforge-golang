FROM ghcr.io/dock0/pkgforge:20220731-8926acf
RUN pacman -S --needed --noconfirm go zip
