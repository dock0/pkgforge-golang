FROM ghcr.io/dock0/pkgforge:20220524-af315b0
RUN pacman -S --needed --noconfirm go zip
