FROM ghcr.io/dock0/pkgforge:20230226-dbd9566
RUN pacman -S --needed --noconfirm go zip
