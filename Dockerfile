FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-079acf7
RUN pacman -S --needed --noconfirm go zip
