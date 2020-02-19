FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-566e1fc
RUN pacman -S --needed --noconfirm go zip
