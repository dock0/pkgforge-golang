FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-d50dd3d
RUN pacman -S --needed --noconfirm go zip
