FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-376da33
RUN pacman -S --needed --noconfirm go zip
