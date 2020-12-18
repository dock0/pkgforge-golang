FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201218-76a33cd
RUN pacman -S --needed --noconfirm go zip
