FROM ghcr.io/dock0/pkgforge:20220922-1024cff
RUN pacman -S --needed --noconfirm go zip
