FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-1ce1b6d
RUN pacman -S --needed --noconfirm go zip
