FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-fad088a
RUN pacman -S --needed --noconfirm go zip
