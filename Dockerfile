FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-f737c66
RUN pacman -S --needed --noconfirm go zip
