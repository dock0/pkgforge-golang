FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-5be57f5
RUN pacman -S --needed --noconfirm go zip
