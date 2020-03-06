FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-0741ea2
RUN pacman -S --needed --noconfirm go zip
