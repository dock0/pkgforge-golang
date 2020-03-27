FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-9eb8c68
RUN pacman -S --needed --noconfirm go zip
