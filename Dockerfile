FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-e3e5465
RUN pacman -S --needed --noconfirm go zip
