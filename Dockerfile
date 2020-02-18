FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-988b26a
RUN pacman -S --needed --noconfirm go zip
