FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200716-7ad7283
RUN pacman -S --needed --noconfirm go zip
