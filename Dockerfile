FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200522-49e0bd4
RUN pacman -S --needed --noconfirm go zip
