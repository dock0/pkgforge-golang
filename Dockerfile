FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-b5580cb
RUN pacman -S --needed --noconfirm go zip
