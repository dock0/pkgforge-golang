FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-202e65a
RUN pacman -S --needed --noconfirm go zip
