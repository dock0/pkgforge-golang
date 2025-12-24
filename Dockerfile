FROM ghcr.io/dock0/pkgforge:20251224-60c240e
RUN pacman -S --needed --noconfirm go zip
