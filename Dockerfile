FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-93f67eb
RUN pacman -S --needed --noconfirm go zip
