FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200623-4a4cb22
RUN pacman -S --needed --noconfirm go zip
