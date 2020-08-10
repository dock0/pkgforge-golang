FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-4e563b5
RUN pacman -S --needed --noconfirm go zip
