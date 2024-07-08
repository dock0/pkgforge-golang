FROM ghcr.io/dock0/pkgforge:20240708-5953c18
RUN pacman -S --needed --noconfirm go zip
