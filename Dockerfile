FROM ghcr.io/dock0/pkgforge:20251111-2893a50
RUN pacman -S --needed --noconfirm go zip
