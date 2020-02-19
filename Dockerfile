FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-776343e
RUN pacman -S --needed --noconfirm go zip
