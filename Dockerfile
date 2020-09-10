FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-62bd7ee
RUN pacman -S --needed --noconfirm go zip
