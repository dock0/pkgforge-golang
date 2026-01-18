FROM ghcr.io/dock0/pkgforge:20260118-15ccfc5
RUN pacman -S --needed --noconfirm go zip
