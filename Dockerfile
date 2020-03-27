FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-11c0c28
RUN pacman -S --needed --noconfirm go zip
