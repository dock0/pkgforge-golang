FROM ghcr.io/dock0/pkgforge:20260227-3bcf604
RUN pacman -S --needed --noconfirm go zip
