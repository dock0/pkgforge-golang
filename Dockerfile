FROM ghcr.io/dock0/pkgforge:20220926-c9eddef
RUN pacman -S --needed --noconfirm go zip
