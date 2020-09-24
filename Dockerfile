FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-5b9b030
RUN pacman -S --needed --noconfirm go zip
