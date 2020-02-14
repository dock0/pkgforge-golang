FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-b2a708a
RUN pacman -S --needed --noconfirm go zip
