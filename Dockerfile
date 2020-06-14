FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-1e5d573
RUN pacman -S --needed --noconfirm go zip
