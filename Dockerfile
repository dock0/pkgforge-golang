FROM ghcr.io/dock0/pkgforge:20230506-2b5418e
RUN pacman -S --needed --noconfirm go zip
