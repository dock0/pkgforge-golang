FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-7d5eba0
RUN pacman -S --needed --noconfirm go zip
