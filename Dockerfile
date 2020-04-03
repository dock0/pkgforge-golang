FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-b470ea9
RUN pacman -S --needed --noconfirm go zip
