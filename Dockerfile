FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-62e6fbf
RUN pacman -S --needed --noconfirm go zip
