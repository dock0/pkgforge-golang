FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-b0f3c12
RUN pacman -S --needed --noconfirm go zip
