FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-6022665
RUN pacman -S --needed --noconfirm go zip
