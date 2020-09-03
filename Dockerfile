FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200903-e256d53
RUN pacman -S --needed --noconfirm go zip
