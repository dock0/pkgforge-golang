FROM ghcr.io/dock0/pkgforge:20240107-1f0aef0
RUN pacman -S --needed --noconfirm go zip
