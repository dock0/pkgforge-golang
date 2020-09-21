FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-1048102
RUN pacman -S --needed --noconfirm go zip
