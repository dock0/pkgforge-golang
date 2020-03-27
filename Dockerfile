FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-fc8d9be
RUN pacman -S --needed --noconfirm go zip
