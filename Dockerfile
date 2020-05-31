FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-6b7858e
RUN pacman -S --needed --noconfirm go zip
