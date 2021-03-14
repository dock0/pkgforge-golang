FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-a00138a
RUN pacman -S --needed --noconfirm go zip
