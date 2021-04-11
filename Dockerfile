FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-78f56ce
RUN pacman -S --needed --noconfirm go zip
