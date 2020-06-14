FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-f217e0d
RUN pacman -S --needed --noconfirm go zip
