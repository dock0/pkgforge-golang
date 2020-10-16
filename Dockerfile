FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-24643fc
RUN pacman -S --needed --noconfirm go zip
