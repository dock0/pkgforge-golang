FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-ef45b9f
RUN pacman -S --needed --noconfirm go zip
