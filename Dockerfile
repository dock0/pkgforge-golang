FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-74906cb
RUN pacman -S --needed --noconfirm go zip
