FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-cfd2070
RUN pacman -S --needed --noconfirm go zip
