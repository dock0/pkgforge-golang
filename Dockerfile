FROM ghcr.io/dock0/pkgforge:20260118-44e3589
RUN pacman -S --needed --noconfirm go zip
