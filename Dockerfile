FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-b6f3063
RUN pacman -S --needed --noconfirm go zip
