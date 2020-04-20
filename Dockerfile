FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-dfeeb0f
RUN pacman -S --needed --noconfirm go zip
