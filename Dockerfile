FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-e0db3b9
RUN pacman -S --needed --noconfirm go zip
