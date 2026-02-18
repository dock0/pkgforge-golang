FROM ghcr.io/dock0/pkgforge:20260218-35f172e
RUN pacman -S --needed --noconfirm go zip
