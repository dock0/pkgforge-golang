FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-a9f1ed8
RUN pacman -S --needed --noconfirm go zip
