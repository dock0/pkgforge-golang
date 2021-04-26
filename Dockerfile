FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-864187a
RUN pacman -S --needed --noconfirm go zip
