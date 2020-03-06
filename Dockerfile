FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-a7ff86a
RUN pacman -S --needed --noconfirm go zip
