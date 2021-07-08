FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-8f2a8ae
RUN pacman -S --needed --noconfirm go zip
