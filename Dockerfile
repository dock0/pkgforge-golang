FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-7da17ee
RUN pacman -S --needed --noconfirm go zip
