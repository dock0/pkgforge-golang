FROM ghcr.io/dock0/pkgforge:20260115-989cbe3
RUN pacman -S --needed --noconfirm go zip
