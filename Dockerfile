FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-c85d93d
RUN pacman -S --needed --noconfirm go zip
