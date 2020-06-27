FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-8702ef7
RUN pacman -S --needed --noconfirm go zip
