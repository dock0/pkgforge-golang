FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-fa4e2a5
RUN pacman -S --needed --noconfirm go zip
