FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-381f395
RUN pacman -S --needed --noconfirm go zip
