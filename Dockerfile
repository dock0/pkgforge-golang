FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-457b2e9
RUN pacman -S --needed --noconfirm go zip
