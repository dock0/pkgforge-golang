FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-93a9acc
RUN pacman -S --needed --noconfirm go zip
