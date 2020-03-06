FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-927c1ed
RUN pacman -S --needed --noconfirm go zip
