FROM ghcr.io/dock0/pkgforge:20260410-1778838
RUN pacman -S --needed --noconfirm go zip
