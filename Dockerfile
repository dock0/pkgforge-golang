FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-821270a
RUN pacman -S --needed --noconfirm go zip
