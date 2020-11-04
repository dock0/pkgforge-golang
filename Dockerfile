FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-4903f0e
RUN pacman -S --needed --noconfirm go zip
