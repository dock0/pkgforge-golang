FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-16740a8
RUN pacman -S --needed --noconfirm go zip
