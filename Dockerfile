FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-7b0497e
RUN pacman -S --needed --noconfirm go zip
