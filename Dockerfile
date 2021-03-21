FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-c2312d3
RUN pacman -S --needed --noconfirm go zip
