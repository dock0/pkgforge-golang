FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-3baf16c
RUN pacman -S --needed --noconfirm go zip
