FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-0b1a783
RUN pacman -S --needed --noconfirm go zip
