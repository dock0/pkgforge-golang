FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-5de712a
RUN pacman -S --needed --noconfirm go zip
