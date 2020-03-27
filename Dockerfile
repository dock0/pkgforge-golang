FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200327-7658b02
RUN pacman -S --needed --noconfirm go zip
