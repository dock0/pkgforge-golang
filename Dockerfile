FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-3827a9f
RUN pacman -S --needed --noconfirm go zip
