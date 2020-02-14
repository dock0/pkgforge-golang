FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-32d5386
RUN pacman -S --needed --noconfirm go zip
