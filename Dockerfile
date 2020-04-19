FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-b521831
RUN pacman -S --needed --noconfirm go zip
