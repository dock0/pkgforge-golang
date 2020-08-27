FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-48e4858
RUN pacman -S --needed --noconfirm go zip
