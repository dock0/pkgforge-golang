FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-23fc00f
RUN pacman -S --needed --noconfirm go zip
