FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-3db5ebb
RUN pacman -S --needed --noconfirm go zip
