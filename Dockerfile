FROM ghcr.io/dock0/pkgforge:20221225-768b24a
RUN pacman -S --needed --noconfirm go zip
