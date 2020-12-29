FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-08850c1
RUN pacman -S --needed --noconfirm go zip
