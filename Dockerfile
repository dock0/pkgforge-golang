FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-0a44962
RUN pacman -S --needed --noconfirm go zip
