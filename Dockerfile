FROM ghcr.io/dock0/pkgforge:20230108-41ee63e
RUN pacman -S --needed --noconfirm go zip
