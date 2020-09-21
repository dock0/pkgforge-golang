FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-5ce1b31
RUN pacman -S --needed --noconfirm go zip
