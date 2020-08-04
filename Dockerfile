FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200804-9d8fb57
RUN pacman -S --needed --noconfirm go zip
