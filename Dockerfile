FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-a7f3c20
RUN pacman -S --needed --noconfirm go zip
