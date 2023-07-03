FROM ghcr.io/dock0/pkgforge:20230703-c7b1e85
RUN pacman -S --needed --noconfirm go zip
