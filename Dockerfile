FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-194ea93
RUN pacman -S --needed --noconfirm go zip
