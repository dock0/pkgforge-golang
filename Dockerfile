FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-157777d
RUN pacman -S --needed --noconfirm go zip
