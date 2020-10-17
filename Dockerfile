FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-21dd9ec
RUN pacman -S --needed --noconfirm go zip
