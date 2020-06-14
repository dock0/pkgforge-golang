FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-bf8cf21
RUN pacman -S --needed --noconfirm go zip
