FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-38f3cdf
RUN pacman -S --needed --noconfirm go zip
