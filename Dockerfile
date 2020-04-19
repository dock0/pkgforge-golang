FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-673aefc
RUN pacman -S --needed --noconfirm go zip
