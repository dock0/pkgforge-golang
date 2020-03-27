FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-e9e28c6
RUN pacman -S --needed --noconfirm go zip
