FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-980c58d
RUN pacman -S --needed --noconfirm go zip
