FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-f3a3248
RUN pacman -S --needed --noconfirm go zip
