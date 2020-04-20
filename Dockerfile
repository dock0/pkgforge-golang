FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-b9fac6f
RUN pacman -S --needed --noconfirm go zip
