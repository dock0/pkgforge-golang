FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-07354da
RUN pacman -S --needed --noconfirm go zip
