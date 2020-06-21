FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-88b107b
RUN pacman -S --needed --noconfirm go zip
