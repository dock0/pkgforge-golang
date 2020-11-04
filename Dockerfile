FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-addde2d
RUN pacman -S --needed --noconfirm go zip
