FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-3e37560
RUN pacman -S --needed --noconfirm go zip
