FROM ghcr.io/dock0/pkgforge:20220919-680a686
RUN pacman -S --needed --noconfirm go zip
