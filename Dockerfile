FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-6bebdb8
RUN pacman -S --needed --noconfirm go zip
