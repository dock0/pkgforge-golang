FROM ghcr.io/dock0/pkgforge:20260227-68a75ba
RUN pacman -S --needed --noconfirm go zip
