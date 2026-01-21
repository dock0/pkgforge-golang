FROM ghcr.io/dock0/pkgforge:20260121-0de90db
RUN pacman -S --needed --noconfirm go zip
