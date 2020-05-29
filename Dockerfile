FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-7a388ae
RUN pacman -S --needed --noconfirm go zip
