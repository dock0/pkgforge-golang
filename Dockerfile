FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-d86db9d
RUN pacman -S --needed --noconfirm go zip
