FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-2dd581e
RUN pacman -S --needed --noconfirm go zip
