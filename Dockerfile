FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-0d2408b
RUN pacman -S --needed --noconfirm go zip
