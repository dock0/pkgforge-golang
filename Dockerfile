FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-4c695cd
RUN pacman -S --needed --noconfirm go zip
