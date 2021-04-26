FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-f21164e
RUN pacman -S --needed --noconfirm go zip
