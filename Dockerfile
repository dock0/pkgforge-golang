FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-53e5b56
RUN pacman -S --needed --noconfirm go zip
