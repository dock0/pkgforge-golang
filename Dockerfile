FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-6677a35
RUN pacman -S --needed --noconfirm go zip
