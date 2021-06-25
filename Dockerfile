FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-e32e921
RUN pacman -S --needed --noconfirm go zip
