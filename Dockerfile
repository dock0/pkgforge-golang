FROM ghcr.io/dock0/pkgforge:20251108-acc06bd
RUN pacman -S --needed --noconfirm go zip
