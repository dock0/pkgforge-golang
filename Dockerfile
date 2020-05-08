FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-fa9b42d
RUN pacman -S --needed --noconfirm go zip
