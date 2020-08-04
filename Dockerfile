FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-d63f5c4
RUN pacman -S --needed --noconfirm go zip
