FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-c135c1a
RUN pacman -S --needed --noconfirm go zip
