FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-5a50ff0
RUN pacman -S --needed --noconfirm go zip
