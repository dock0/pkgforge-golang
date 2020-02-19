FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-5161394
RUN pacman -S --needed --noconfirm go zip
