FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-a8ed77e
RUN pacman -S --needed --noconfirm go zip
