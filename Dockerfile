FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-60e84c6
RUN pacman -S --needed --noconfirm go zip
