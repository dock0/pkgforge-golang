FROM ghcr.io/dock0/pkgforge:20240602-dba60c1
RUN pacman -S --needed --noconfirm go zip
