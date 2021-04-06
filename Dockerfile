FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-0e7b222
RUN pacman -S --needed --noconfirm go zip
