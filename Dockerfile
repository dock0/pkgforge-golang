FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-90eeffc
RUN pacman -S --needed --noconfirm go zip
