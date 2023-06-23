FROM ghcr.io/dock0/pkgforge:20230623-27e2f64
RUN pacman -S --needed --noconfirm go zip
