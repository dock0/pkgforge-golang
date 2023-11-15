FROM ghcr.io/dock0/pkgforge:20231115-680adeb
RUN pacman -S --needed --noconfirm go zip
