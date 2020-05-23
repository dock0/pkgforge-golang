FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-b0b8853
RUN pacman -S --needed --noconfirm go zip
