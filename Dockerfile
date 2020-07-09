FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-e7952a1
RUN pacman -S --needed --noconfirm go zip
