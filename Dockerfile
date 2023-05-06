FROM ghcr.io/dock0/pkgforge:20230506-da0ccd4
RUN pacman -S --needed --noconfirm go zip
