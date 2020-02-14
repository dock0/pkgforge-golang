FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-f071c44
RUN pacman -S --needed --noconfirm go zip
