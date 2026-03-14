FROM ghcr.io/dock0/pkgforge:20260314-06df703
RUN pacman -S --needed --noconfirm go zip
