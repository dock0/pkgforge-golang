FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-77e9b26
RUN pacman -S --needed --noconfirm go zip
