FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-266f4dc
RUN pacman -S --needed --noconfirm go zip
