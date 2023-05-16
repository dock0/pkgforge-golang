FROM ghcr.io/dock0/pkgforge:20230516-7d76626
RUN pacman -S --needed --noconfirm go zip
