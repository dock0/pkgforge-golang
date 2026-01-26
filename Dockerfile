FROM ghcr.io/dock0/pkgforge:20260126-0a5489d
RUN pacman -S --needed --noconfirm go zip
