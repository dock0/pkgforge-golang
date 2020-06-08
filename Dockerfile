FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200608-68ea4f9
RUN pacman -S --needed --noconfirm go zip
