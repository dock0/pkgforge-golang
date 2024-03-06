FROM ghcr.io/dock0/pkgforge:20240306-8981dbb
RUN pacman -S --needed --noconfirm go zip
