FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-1177233
RUN pacman -S --needed --noconfirm go zip
