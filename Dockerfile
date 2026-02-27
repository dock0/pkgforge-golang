FROM ghcr.io/dock0/pkgforge:20260227-b2397d1
RUN pacman -S --needed --noconfirm go zip
