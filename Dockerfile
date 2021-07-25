FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210725-33b96cc
RUN pacman -S --needed --noconfirm go zip
