FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-83d3db1
RUN pacman -S --needed --noconfirm go zip
