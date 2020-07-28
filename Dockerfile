FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-1da1e72
RUN pacman -S --needed --noconfirm go zip
