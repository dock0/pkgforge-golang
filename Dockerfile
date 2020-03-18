FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-c594e11
RUN pacman -S --needed --noconfirm go zip
