FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-ec530a3
RUN pacman -S --needed --noconfirm go zip
