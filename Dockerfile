FROM ghcr.io/dock0/pkgforge:20230516-04eb8cb
RUN pacman -S --needed --noconfirm go zip
