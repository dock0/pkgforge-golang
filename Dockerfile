FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-ceba125
RUN pacman -S --needed --noconfirm go zip
