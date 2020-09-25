FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-b00d0d9
RUN pacman -S --needed --noconfirm go zip
