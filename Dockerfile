FROM ghcr.io/dock0/pkgforge:20220507-23cc954
RUN pacman -S --needed --noconfirm go zip
