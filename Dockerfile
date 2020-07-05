FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-11f1c9a
RUN pacman -S --needed --noconfirm go zip
