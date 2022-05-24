FROM ghcr.io/dock0/pkgforge:20220524-ce53134
RUN pacman -S --needed --noconfirm go zip
