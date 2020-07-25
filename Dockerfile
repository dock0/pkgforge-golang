FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-52bbf9d
RUN pacman -S --needed --noconfirm go zip
