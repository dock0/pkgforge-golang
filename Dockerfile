FROM ghcr.io/dock0/pkgforge:20240626-fbcd686
RUN pacman -S --needed --noconfirm go zip
