FROM ghcr.io/dock0/pkgforge:20240516-904c398
RUN pacman -S --needed --noconfirm go zip
