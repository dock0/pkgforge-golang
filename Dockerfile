FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-a39e7f3
RUN pacman -S --needed --noconfirm go zip
