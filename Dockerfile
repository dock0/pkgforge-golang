FROM ghcr.io/dock0/pkgforge:20240517-eff37fa
RUN pacman -S --needed --noconfirm go zip
