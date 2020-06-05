FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-9e35424
RUN pacman -S --needed --noconfirm go zip
