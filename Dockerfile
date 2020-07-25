FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-e108e63
RUN pacman -S --needed --noconfirm go zip
