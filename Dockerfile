FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201128-5915661
RUN pacman -S --needed --noconfirm go zip
