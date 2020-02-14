FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-6d6670a
RUN pacman -S --needed --noconfirm go zip
