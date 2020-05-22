FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-25b9b3c
RUN pacman -S --needed --noconfirm go zip
