FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-069d7f1
RUN pacman -S --needed --noconfirm go zip
