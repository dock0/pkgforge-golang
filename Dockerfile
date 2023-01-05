FROM ghcr.io/dock0/pkgforge:20230105-3db2979
RUN pacman -S --needed --noconfirm go zip
