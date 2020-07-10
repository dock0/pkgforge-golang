FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-71a15a7
RUN pacman -S --needed --noconfirm go zip
