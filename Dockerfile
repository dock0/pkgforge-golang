FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-72ff0c9
RUN pacman -S --needed --noconfirm go zip
