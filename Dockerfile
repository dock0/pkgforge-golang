FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-6e98bb2
RUN pacman -S --needed --noconfirm go zip
