FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-09558d8
RUN pacman -S --needed --noconfirm go zip
