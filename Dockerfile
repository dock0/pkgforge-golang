FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-251df2d
RUN pacman -S --needed --noconfirm go zip
