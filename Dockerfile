FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-2270ce2
RUN pacman -S --needed --noconfirm go zip
