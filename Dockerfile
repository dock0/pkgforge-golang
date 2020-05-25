FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-6beff49
RUN pacman -S --needed --noconfirm go zip
