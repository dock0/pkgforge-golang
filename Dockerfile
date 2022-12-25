FROM ghcr.io/dock0/pkgforge:20221225-211610d
RUN pacman -S --needed --noconfirm go zip
