FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-698ab99
RUN pacman -S --needed --noconfirm go zip
