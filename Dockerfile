FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-a49fc32
RUN pacman -S --needed --noconfirm go zip
