FROM ghcr.io/dock0/pkgforge:20240403-a928c33
RUN pacman -S --needed --noconfirm go zip
