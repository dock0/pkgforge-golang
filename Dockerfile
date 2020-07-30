FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-cbec63c
RUN pacman -S --needed --noconfirm go zip
