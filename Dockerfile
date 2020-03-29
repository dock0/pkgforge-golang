FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-b1705c3
RUN pacman -S --needed --noconfirm go zip
