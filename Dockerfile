FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-9afb2d0
RUN pacman -S --needed --noconfirm go zip
