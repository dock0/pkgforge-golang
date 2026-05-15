FROM ghcr.io/dock0/pkgforge:20260515-ef7c3aa
RUN pacman -S --needed --noconfirm go zip
