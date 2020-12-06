FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-8c84d6e
RUN pacman -S --needed --noconfirm go zip
