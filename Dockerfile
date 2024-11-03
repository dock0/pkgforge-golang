FROM ghcr.io/dock0/pkgforge:20241103-590593b
RUN pacman -S --needed --noconfirm go zip
