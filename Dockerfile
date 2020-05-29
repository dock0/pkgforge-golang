FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-5c15a5b
RUN pacman -S --needed --noconfirm go zip
