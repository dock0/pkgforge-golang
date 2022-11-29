FROM ghcr.io/dock0/pkgforge:20221129-c22db9d
RUN pacman -S --needed --noconfirm go zip
