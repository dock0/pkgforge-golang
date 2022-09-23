FROM ghcr.io/dock0/pkgforge:20220922-792a174
RUN pacman -S --needed --noconfirm go zip
