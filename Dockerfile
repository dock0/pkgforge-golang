FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-abf63b9
RUN pacman -S --needed --noconfirm go zip
