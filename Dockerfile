FROM ghcr.io/dock0/pkgforge:20260625-adeac05
RUN pacman -S --needed --noconfirm go zip
