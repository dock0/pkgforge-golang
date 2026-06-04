FROM ghcr.io/dock0/pkgforge:20260604-68ac48d
RUN pacman -S --needed --noconfirm go zip
