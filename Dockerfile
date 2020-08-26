FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-a46c49b
RUN pacman -S --needed --noconfirm go zip
