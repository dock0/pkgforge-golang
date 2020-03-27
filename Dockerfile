FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-837d18b
RUN pacman -S --needed --noconfirm go zip
