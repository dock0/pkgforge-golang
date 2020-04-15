FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200415-4a304bf
RUN pacman -S --needed --noconfirm go zip
