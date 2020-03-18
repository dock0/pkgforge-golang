FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-528bb56
RUN pacman -S --needed --noconfirm go zip
