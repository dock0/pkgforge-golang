FROM ghcr.io/dock0/pkgforge:20230518-05272a1
RUN pacman -S --needed --noconfirm go zip
