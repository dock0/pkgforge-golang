FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-8e35157
RUN pacman -S --needed --noconfirm go zip
