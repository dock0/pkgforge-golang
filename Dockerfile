FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-05973db
RUN pacman -S --needed --noconfirm go zip
