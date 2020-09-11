FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-e8a93e6
RUN pacman -S --needed --noconfirm go zip
