FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-33d18c1
RUN pacman -S --needed --noconfirm go zip
