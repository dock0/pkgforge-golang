FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-b169290
RUN pacman -S --needed --noconfirm go zip
