FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-c00cc27
RUN pacman -S --needed --noconfirm go zip
