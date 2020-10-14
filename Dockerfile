FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-5405f5f
RUN pacman -S --needed --noconfirm go zip
