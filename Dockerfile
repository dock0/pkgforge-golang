FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-6875011
RUN pacman -S --needed --noconfirm go zip
