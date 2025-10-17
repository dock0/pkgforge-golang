FROM ghcr.io/dock0/pkgforge:20251017-586b843
RUN pacman -S --needed --noconfirm go zip
