FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-fd5cadc
RUN pacman -S --needed --noconfirm go zip
