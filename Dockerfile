FROM ghcr.io/dock0/pkgforge:20260227-87bce39
RUN pacman -S --needed --noconfirm go zip
