FROM ghcr.io/dock0/pkgforge:20240227-c738c3e
RUN pacman -S --needed --noconfirm go zip
