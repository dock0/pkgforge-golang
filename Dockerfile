FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-fec5fff
RUN pacman -S --needed --noconfirm go zip
