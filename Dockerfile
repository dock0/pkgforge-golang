FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-5adf157
RUN pacman -S --needed --noconfirm go zip
