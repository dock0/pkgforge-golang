FROM ghcr.io/dock0/pkgforge:20260515-4778ce2
RUN pacman -S --needed --noconfirm go zip
