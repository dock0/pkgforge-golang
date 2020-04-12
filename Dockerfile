FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-5e3067e
RUN pacman -S --needed --noconfirm go zip
