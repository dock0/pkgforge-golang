FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-da17481
RUN pacman -S --needed --noconfirm go zip
