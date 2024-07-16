FROM ghcr.io/dock0/pkgforge:20240716-4ace75f
RUN pacman -S --needed --noconfirm go zip
