FROM ghcr.io/dock0/pkgforge:20251221-95ac956
RUN pacman -S --needed --noconfirm go zip
