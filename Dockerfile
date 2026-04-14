FROM ghcr.io/dock0/pkgforge:20260414-4fbd007
RUN pacman -S --needed --noconfirm go zip
