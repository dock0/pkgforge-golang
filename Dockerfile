FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-2ff30f9
RUN pacman -S --needed --noconfirm go zip
