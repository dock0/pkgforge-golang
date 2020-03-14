FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-bbb2ab1
RUN pacman -S --needed --noconfirm go zip
