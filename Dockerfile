FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-88f3cb3
RUN pacman -S --needed --noconfirm go zip
