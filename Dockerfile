FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-980da42
RUN pacman -S --needed --noconfirm go zip
