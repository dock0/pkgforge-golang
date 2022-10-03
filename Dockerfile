FROM ghcr.io/dock0/pkgforge:20221003-68200c7
RUN pacman -S --needed --noconfirm go zip
