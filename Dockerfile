FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-c6fd10e
RUN pacman -S --needed --noconfirm go zip
