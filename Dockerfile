FROM ghcr.io/dock0/pkgforge:20220729-503467d
RUN pacman -S --needed --noconfirm go zip
