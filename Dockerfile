FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-3687f26
RUN pacman -S --needed --noconfirm go zip
