FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-cef5956
RUN pacman -S --needed --noconfirm go zip
