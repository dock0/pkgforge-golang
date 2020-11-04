FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-813ba5d
RUN pacman -S --needed --noconfirm go zip
