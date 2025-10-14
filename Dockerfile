FROM ghcr.io/dock0/pkgforge:20251014-76dbe78
RUN pacman -S --needed --noconfirm go zip
