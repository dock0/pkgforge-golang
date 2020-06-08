FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-6a05cb3
RUN pacman -S --needed --noconfirm go zip
