FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-c4dd225
RUN pacman -S --needed --noconfirm go zip
