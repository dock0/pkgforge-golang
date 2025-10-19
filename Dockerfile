FROM ghcr.io/dock0/pkgforge:20251019-731d57c
RUN pacman -S --needed --noconfirm go zip
