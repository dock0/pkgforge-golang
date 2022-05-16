FROM ghcr.io/dock0/pkgforge:20220516-ec01dc5
RUN pacman -S --needed --noconfirm go zip
