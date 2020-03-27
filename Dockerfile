FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-7367575
RUN pacman -S --needed --noconfirm go zip
