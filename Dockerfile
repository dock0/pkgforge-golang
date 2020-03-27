FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-15723a5
RUN pacman -S --needed --noconfirm go zip
