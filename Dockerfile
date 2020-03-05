FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-2c65ca0
RUN pacman -S --needed --noconfirm go zip
