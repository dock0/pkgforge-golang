FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-590b1e4
RUN pacman -S --needed --noconfirm go zip
