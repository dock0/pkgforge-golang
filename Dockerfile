FROM ghcr.io/dock0/pkgforge:20251014-7305a42
RUN pacman -S --needed --noconfirm go zip
