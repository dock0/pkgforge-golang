FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-9758b79
RUN pacman -S --needed --noconfirm go zip
