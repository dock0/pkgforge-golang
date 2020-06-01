FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-cf6f35a
RUN pacman -S --needed --noconfirm go zip
