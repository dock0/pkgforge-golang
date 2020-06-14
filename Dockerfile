FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-dd82c25
RUN pacman -S --needed --noconfirm go zip
