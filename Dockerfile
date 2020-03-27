FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-a4e6d4f
RUN pacman -S --needed --noconfirm go zip
