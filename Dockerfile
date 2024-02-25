FROM ghcr.io/dock0/pkgforge:20240225-81dc873
RUN pacman -S --needed --noconfirm go zip
