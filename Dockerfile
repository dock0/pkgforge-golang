FROM ghcr.io/dock0/pkgforge:20260227-affc2e1
RUN pacman -S --needed --noconfirm go zip
