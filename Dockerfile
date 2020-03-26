FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-6805ae9
RUN pacman -S --needed --noconfirm go zip
