FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-8fc8e30
RUN pacman -S --needed --noconfirm go zip
