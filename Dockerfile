FROM ghcr.io/dock0/pkgforge:20230519-66ae170
RUN pacman -S --needed --noconfirm go zip
