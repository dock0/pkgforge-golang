FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-f336e2d
RUN pacman -S --needed --noconfirm go zip
