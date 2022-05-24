FROM ghcr.io/dock0/pkgforge:20220524-d301287
RUN pacman -S --needed --noconfirm go zip
