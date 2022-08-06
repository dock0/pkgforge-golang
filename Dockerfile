FROM ghcr.io/dock0/pkgforge:20220806-4d1da09
RUN pacman -S --needed --noconfirm go zip
