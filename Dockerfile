FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-7bd7ad3
RUN pacman -S --needed --noconfirm go zip
