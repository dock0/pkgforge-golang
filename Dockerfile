FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-a49eaf4
RUN pacman -S --needed --noconfirm go zip
