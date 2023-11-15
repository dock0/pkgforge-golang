FROM ghcr.io/dock0/pkgforge:20231115-b23b686
RUN pacman -S --needed --noconfirm go zip
