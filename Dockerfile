FROM ghcr.io/dock0/pkgforge:20230703-22ed791
RUN pacman -S --needed --noconfirm go zip
