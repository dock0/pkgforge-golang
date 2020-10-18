FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-471ce08
RUN pacman -S --needed --noconfirm go zip
