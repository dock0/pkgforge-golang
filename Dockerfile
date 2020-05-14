FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-1f66d0b
RUN pacman -S --needed --noconfirm go zip
