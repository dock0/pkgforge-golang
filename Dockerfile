FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-41a385d
RUN pacman -S --needed --noconfirm go zip
