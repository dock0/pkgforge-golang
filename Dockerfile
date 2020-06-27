FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-7259cb1
RUN pacman -S --needed --noconfirm go zip
