FROM ghcr.io/dock0/pkgforge:20220524-094f3ce
RUN pacman -S --needed --noconfirm go zip
