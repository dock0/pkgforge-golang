FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-3c2e9d5
RUN pacman -S --needed --noconfirm go zip
