FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-6c0b513
RUN pacman -S --needed --noconfirm go zip
