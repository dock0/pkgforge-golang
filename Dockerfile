FROM ghcr.io/dock0/pkgforge:20260515-032a145
RUN pacman -S --needed --noconfirm go zip
